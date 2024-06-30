(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj15 obj16 - location
	obj5 - airplane
	obj6 obj13 - truck
	obj9 obj10 obj11 obj12 obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj0)
))
)