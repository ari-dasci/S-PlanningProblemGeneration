(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj16 - truck
	obj9 obj10 obj12 obj14 - package
	obj11 obj13 - location
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj2)
))
)