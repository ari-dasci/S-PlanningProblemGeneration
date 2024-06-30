(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj7 obj8 obj12 - location
	obj9 obj10 obj11 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj0)
))
)