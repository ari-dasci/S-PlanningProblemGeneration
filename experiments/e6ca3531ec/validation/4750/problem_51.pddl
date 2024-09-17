(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj13 obj15 - location
	obj6 obj7 obj9 obj14 obj16 - package
	obj10 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj14 obj8)
	(at obj16 obj8)
))
)