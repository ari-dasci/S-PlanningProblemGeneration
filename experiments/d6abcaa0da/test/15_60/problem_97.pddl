(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj10 obj12 obj16 - package
	obj5 obj6 obj8 - location
	obj9 obj11 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj16 obj6)
))
)