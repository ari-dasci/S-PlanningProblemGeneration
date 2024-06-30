(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj11 obj14 - location
	obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj15 obj6)
	(at obj16 obj14)
))
)