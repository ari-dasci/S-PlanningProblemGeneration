(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj6 - airplane
	obj3 obj16 obj17 - location
	obj4 obj7 obj8 obj14 - package
	obj5 obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj8 obj3)
	(at obj14 obj0)
))
)