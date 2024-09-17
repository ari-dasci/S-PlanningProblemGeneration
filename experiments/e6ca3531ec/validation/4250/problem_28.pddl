(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj13 obj14 obj15 obj16 - package
	obj5 obj7 obj9 - location
	obj8 obj12 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj9)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
))
)