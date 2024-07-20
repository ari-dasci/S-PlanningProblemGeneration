(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj8 obj12 obj16 - truck
	obj5 obj11 - location
	obj6 obj7 obj13 obj14 - package
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj5)
	(at obj13 obj9)
	(at obj14 obj2)
))
)