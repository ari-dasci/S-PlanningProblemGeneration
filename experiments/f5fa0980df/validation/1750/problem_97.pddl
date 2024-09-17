(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - airplane
	obj3 obj10 obj13 - location
	obj4 obj7 - truck
	obj8 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
))
)