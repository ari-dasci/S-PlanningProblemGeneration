(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj15 - airplane
	obj5 obj7 obj13 - truck
	obj6 obj9 obj10 - location
	obj8 obj11 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj14 obj9)
	(at obj16 obj6)
))
)