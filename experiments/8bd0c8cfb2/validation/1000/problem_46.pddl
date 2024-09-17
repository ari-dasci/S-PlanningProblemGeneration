(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 obj17 - truck
	obj7 obj8 obj10 obj13 obj16 - package
	obj11 obj15 - location
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj16 obj4)
))
)