(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 - location
	obj3 obj4 obj5 obj8 obj16 - package
	obj7 obj10 obj13 obj14 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj16 obj6)
))
)