(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj13 obj15 - location
	obj3 obj8 obj10 obj12 obj16 - package
	obj4 obj9 obj14 - truck
	obj5 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj16 obj0)
))
)