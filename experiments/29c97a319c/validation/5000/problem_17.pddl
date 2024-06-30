(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj4 obj5 obj8 obj9 obj12 obj13 obj14 - package
	obj6 obj15 - truck
	obj7 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj3 obj10)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
))
)