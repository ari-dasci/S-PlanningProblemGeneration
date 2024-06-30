(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 obj15 - truck
	obj3 obj4 obj10 - package
	obj5 obj9 obj11 obj14 obj16 - location
	obj6 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj7)
	(at obj10 obj0)
))
)