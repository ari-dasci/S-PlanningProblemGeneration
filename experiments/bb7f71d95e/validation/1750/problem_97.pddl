(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 - airplane
	obj6 obj7 obj11 - location
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
))
)