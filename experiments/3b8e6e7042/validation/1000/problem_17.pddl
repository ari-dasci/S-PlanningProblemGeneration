(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 - airplane
	obj3 obj12 obj13 - truck
	obj6 - location
	obj7 obj8 obj9 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj4)
))
)