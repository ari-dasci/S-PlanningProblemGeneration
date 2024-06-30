(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 obj13 obj14 - package
	obj5 obj6 obj16 - truck
	obj7 obj8 obj9 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj14 obj7)
))
)