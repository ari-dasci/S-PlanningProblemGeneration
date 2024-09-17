(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - location
	obj6 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj7 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
))
)