(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj13 obj14 obj16 - location
	obj5 obj7 obj15 - truck
	obj6 - airplane
	obj8 obj9 obj10 obj12 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj13)
))
)