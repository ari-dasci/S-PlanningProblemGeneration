(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj4 obj15 - location
	obj5 obj6 obj11 obj12 obj13 obj14 - package
	obj7 obj10 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj0)
))
)