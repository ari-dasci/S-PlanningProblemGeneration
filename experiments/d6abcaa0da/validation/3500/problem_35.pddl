(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - location
	obj5 obj11 obj12 obj13 - package
	obj6 - airplane
	obj8 obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
))
)