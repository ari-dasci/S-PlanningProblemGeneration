(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj14 obj15 obj16 - package
	obj5 obj6 obj17 - truck
	obj7 obj13 - airplane
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
))
)