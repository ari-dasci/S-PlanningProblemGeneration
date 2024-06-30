(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj13 - location
	obj3 obj5 obj12 obj15 obj16 - truck
	obj4 obj6 - airplane
	obj7 obj8 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj2)
))
)