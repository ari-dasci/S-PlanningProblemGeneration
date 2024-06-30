(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj12 obj14 obj15 - location
	obj3 obj7 - truck
	obj4 obj10 obj11 obj13 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj2)
	(at obj13 obj12)
))
)