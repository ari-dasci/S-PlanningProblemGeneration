(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj7 obj9 - location
	obj5 obj12 obj16 - truck
	obj6 obj8 obj10 obj13 obj17 - package
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj8 obj7)
	(at obj13 obj14)
	(at obj17 obj2)
))
)