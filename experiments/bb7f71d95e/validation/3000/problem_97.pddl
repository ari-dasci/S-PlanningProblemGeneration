(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj13 obj14 obj16 - location
	obj5 obj6 obj9 - truck
	obj8 obj10 obj11 obj15 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj3)
))
)