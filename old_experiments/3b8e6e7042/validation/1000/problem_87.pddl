(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj12 - truck
	obj5 obj9 obj16 - location
	obj8 obj10 obj14 obj15 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj17 obj9)
))
)