(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj13 obj16 - truck
	obj5 - airplane
	obj8 obj12 obj14 obj17 - package
	obj9 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj16 obj10)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj9)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj17 obj10)
))
)