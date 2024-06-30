(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj8 obj11 obj14 obj15 obj16 obj17 - truck
	obj3 obj9 - package
	obj4 - location
	obj5 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj4)
))
)