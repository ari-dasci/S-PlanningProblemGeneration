(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj11 obj13 - package
	obj6 obj8 obj16 - truck
	obj10 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj12)
	(at obj7 obj12)
	(at obj9 obj12)
	(at obj11 obj12)
	(at obj13 obj12)
))
)