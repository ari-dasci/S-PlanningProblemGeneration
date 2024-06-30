(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 - airplane
	obj3 obj5 obj11 obj13 obj14 - package
	obj7 obj12 obj15 - location
	obj8 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj9)
))
)