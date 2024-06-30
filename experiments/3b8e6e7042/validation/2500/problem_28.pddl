(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj14 obj15 - package
	obj5 obj6 - truck
	obj7 obj9 - location
	obj10 obj11 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj8 obj9)
	(at obj12 obj7)
	(at obj14 obj9)
	(at obj15 obj7)
))
)