(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj5 obj7 obj11 obj15 - package
	obj6 - airplane
	obj8 obj12 - truck
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj3 obj13)
	(at obj5 obj9)
	(at obj11 obj14)
	(at obj15 obj14)
))
)