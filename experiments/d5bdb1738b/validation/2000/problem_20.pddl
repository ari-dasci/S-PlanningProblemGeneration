(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - airplane
	obj5 obj6 obj10 obj11 obj16 - truck
	obj7 obj9 obj13 - location
	obj8 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj14 obj7)
	(at obj15 obj9)
))
)