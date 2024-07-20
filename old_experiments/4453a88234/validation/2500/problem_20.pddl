(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj12 obj13 obj14 - package
	obj8 obj9 obj11 obj16 - truck
	obj10 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj12 obj15)
	(at obj13 obj4)
	(at obj14 obj15)
))
)