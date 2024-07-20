(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj13 obj14 obj15 - package
	obj5 obj7 obj12 - truck
	obj6 obj8 obj10 obj11 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
))
)