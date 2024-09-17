(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj12 - airplane
	obj3 obj7 obj13 obj14 obj16 obj17 - package
	obj4 obj8 obj11 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj15)
	(at obj13 obj5)
	(at obj14 obj15)
	(at obj16 obj15)
	(at obj17 obj9)
))
)