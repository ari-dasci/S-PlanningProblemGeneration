(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 obj15 obj16 - location
	obj5 obj7 - truck
	obj8 obj9 obj10 obj11 obj13 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj16)
	(at obj11 obj3)
	(at obj13 obj14)
))
)