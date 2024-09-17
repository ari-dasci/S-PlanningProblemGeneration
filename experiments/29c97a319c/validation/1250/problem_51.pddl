(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj11 obj13 obj14 - location
	obj9 obj10 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj15 obj14)
))
)