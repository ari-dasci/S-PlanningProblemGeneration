(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj5 obj7 obj10 - location
	obj6 obj12 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj16 obj3)
))
)