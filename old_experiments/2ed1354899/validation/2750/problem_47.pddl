(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj15 obj16 - truck
	obj3 obj6 obj12 - location
	obj7 - airplane
	obj8 obj9 obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj14 obj12)
))
)