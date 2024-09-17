(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 - location
	obj3 obj7 - truck
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj5)
))
)