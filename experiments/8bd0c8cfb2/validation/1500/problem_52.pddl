(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj6 obj13 obj14 obj15 obj16 - package
	obj7 obj17 - location
	obj8 obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj7)
	(at obj6 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
))
)