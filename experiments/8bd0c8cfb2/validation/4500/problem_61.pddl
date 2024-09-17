(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj10 obj14 obj16 - package
	obj11 obj12 - location
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj12)
	(at obj10 obj11)
	(at obj14 obj0)
	(at obj16 obj12)
))
)