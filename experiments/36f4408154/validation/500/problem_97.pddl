(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj10 obj11 obj13 - location
	obj3 obj9 - truck
	obj6 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
))
)