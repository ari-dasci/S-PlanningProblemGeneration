(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj8 obj14 - location
	obj3 obj9 obj13 - truck
	obj6 obj12 obj15 obj16 obj17 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj2)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj4)
))
)