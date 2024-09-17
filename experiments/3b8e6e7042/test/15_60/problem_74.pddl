(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj10 obj11 - location
	obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj7)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj10)
	(at obj16 obj6)
))
)