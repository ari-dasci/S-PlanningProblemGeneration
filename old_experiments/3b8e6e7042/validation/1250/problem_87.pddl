(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj11 obj12 obj13 - package
	obj6 obj7 obj8 obj14 - location
	obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj11 obj14)
	(at obj12 obj6)
	(at obj13 obj4)
))
)