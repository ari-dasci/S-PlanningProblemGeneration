(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj6 obj8 obj9 obj12 - package
	obj5 obj14 - truck
	obj7 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
))
)