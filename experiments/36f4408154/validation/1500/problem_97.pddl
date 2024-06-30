(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj12 - truck
	obj6 obj8 obj13 - location
	obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj15 obj6)
))
)