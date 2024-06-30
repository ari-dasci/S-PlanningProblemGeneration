(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj15 - truck
	obj3 obj7 obj13 - location
	obj6 obj11 obj14 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj7)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
))
)