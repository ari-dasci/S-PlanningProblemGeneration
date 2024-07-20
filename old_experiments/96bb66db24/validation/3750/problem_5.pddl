(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - airplane
	obj5 obj6 obj10 obj12 obj15 - truck
	obj7 obj8 obj9 obj16 - location
	obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj9)
	(at obj14 obj9)
))
)