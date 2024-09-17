(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj10 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj11)
	(at obj12 obj11)
	(at obj14 obj2)
	(at obj15 obj10)
))
)