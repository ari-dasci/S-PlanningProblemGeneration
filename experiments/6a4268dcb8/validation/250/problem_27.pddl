(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj13 obj15 obj17 - package
	obj3 obj4 - location
	obj8 obj11 obj12 obj14 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj5)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj17 obj9)
))
)