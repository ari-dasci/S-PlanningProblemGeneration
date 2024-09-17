(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj16 - truck
	obj5 obj6 obj7 obj9 obj10 obj13 - package
	obj11 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj12)
	(at obj7 obj2)
	(at obj9 obj11)
	(at obj10 obj2)
	(at obj13 obj15)
))
)