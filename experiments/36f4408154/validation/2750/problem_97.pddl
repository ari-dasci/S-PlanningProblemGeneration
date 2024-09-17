(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj9 - location
	obj8 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)